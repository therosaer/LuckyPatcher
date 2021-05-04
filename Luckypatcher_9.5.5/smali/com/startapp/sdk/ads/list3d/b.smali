.class public final Lcom/startapp/sdk/ads/list3d/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/list3d/b$b;,
        Lcom/startapp/sdk/ads/list3d/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/startapp/sdk/ads/list3d/h;

.field e:I

.field f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/startapp/sdk/ads/list3d/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->b:Ljava/util/Hashtable;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/startapp/sdk/ads/list3d/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/ads/list3d/b$b;-><init>(Lcom/startapp/sdk/ads/list3d/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 134
    new-instance v0, Lcom/startapp/sdk/ads/list3d/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/startapp/sdk/ads/list3d/b$a;-><init>(Lcom/startapp/sdk/ads/list3d/b;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/list3d/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .locals 7

    .line 73
    invoke-static {p2, p3}, Lcom/startapp/sdk/ads/list3d/b;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    .line 80
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->a()V

    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lcom/startapp/sdk/ads/list3d/b;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    :cond_0
    return-void
.end method
