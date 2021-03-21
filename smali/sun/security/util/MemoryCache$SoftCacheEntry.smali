.class Lsun/security/util/MemoryCache$SoftCacheEntry;
.super Ljava/lang/ref/SoftReference;
.source "Cache.java"

# interfaces
.implements Lsun/security/util/MemoryCache$CacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftCacheEntry"
.end annotation


# instance fields
.field private expirationTime:J

.field private key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 434
    invoke-direct {p0, p2, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 435
    iput-object p1, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 436
    iput-wide p3, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 440
    iget-object v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lsun/security/util/MemoryCache$SoftCacheEntry;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lsun/security/util/MemoryCache$SoftCacheEntry;->clear()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 458
    iput-wide v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    return-void
.end method

.method public isValid(J)Z
    .locals 3

    .line 448
    iget-wide v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lsun/security/util/MemoryCache$SoftCacheEntry;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 450
    invoke-virtual {p0}, Lsun/security/util/MemoryCache$SoftCacheEntry;->invalidate()V

    :cond_1
    return p1
.end method
