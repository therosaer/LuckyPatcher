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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->b:Ljava/util/Hashtable;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/startapp/sdk/ads/list3d/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/ads/list3d/b$b;-><init>(Lcom/startapp/sdk/ads/list3d/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 122
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
