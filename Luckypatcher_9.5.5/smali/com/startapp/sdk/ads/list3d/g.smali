.class public final Lcom/startapp/sdk/ads/list3d/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/sdk/ads/list3d/g;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/ads/list3d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/startapp/sdk/ads/list3d/g;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/g;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/list3d/g;->a:Lcom/startapp/sdk/ads/list3d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/ads/list3d/g;
    .locals 1

    .line 17
    sget-object v0, Lcom/startapp/sdk/ads/list3d/g;->a:Lcom/startapp/sdk/ads/list3d/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/list3d/f;

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/list3d/f;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/f;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
