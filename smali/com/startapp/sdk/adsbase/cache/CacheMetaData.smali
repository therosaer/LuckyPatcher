.class public Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private cacheMetaDataUpdateVersion:Ljava/lang/String;

.field private sendCacheSizeProb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    const-string v0, "4.8.2"

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
    .locals 1

    .line 36
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "StartappCacheMetadata"

    .line 55
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 56
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;-><init>()V

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1071
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.8.2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "metadata_null"

    .line 61
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 64
    :cond_0
    sput-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-void

    .line 66
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    .locals 1

    const-string v0, "4.8.2"

    .line 49
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 50
    sput-object p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    const-string v0, "StartappCacheMetadata"

    .line 51
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 83
    iget v2, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    .line 84
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 85
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
