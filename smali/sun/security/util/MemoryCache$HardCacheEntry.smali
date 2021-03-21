.class Lsun/security/util/MemoryCache$HardCacheEntry;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lsun/security/util/MemoryCache$CacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HardCacheEntry"
.end annotation


# instance fields
.field private expirationTime:J

.field private key:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 399
    iput-object p2, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 400
    iput-wide p3, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 404
    iget-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 408
    iget-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 421
    iput-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 422
    iput-wide v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    return-void
.end method

.method public isValid(J)Z
    .locals 3

    .line 412
    iget-wide v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 414
    invoke-virtual {p0}, Lsun/security/util/MemoryCache$HardCacheEntry;->invalidate()V

    :cond_1
    return p1
.end method
