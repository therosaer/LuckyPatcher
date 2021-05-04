.class public abstract Lsun/security/util/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/util/Cache$EqualByteArray;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newHardMemoryCache(I)Lsun/security/util/Cache;
    .locals 2

    .line 125
    new-instance v0, Lsun/security/util/MemoryCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsun/security/util/MemoryCache;-><init>(ZI)V

    return-object v0
.end method

.method public static newHardMemoryCache(II)Lsun/security/util/Cache;
    .locals 2

    .line 141
    new-instance v0, Lsun/security/util/MemoryCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lsun/security/util/MemoryCache;-><init>(ZII)V

    return-object v0
.end method

.method public static newNullCache()Lsun/security/util/Cache;
    .locals 1

    .line 132
    sget-object v0, Lsun/security/util/NullCache;->INSTANCE:Lsun/security/util/Cache;

    return-object v0
.end method

.method public static newSoftMemoryCache(I)Lsun/security/util/Cache;
    .locals 2

    .line 108
    new-instance v0, Lsun/security/util/MemoryCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsun/security/util/MemoryCache;-><init>(ZI)V

    return-object v0
.end method

.method public static newSoftMemoryCache(II)Lsun/security/util/Cache;
    .locals 2

    .line 117
    new-instance v0, Lsun/security/util/MemoryCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lsun/security/util/MemoryCache;-><init>(ZII)V

    return-object v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract remove(Ljava/lang/Object;)V
.end method

.method public abstract size()I
.end method
