.class public abstract Lcom/google/ʻ/ʽ/ᴵ;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ᴵ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ʻ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient ʼ:Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ʽ:Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient ʾ:Lcom/google/ʻ/ʽ/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u0640<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 406
    sput-object v0, Lcom/google/ʻ/ʽ/ᴵ;->ʻ:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lcom/google/ʻ/ʽ/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/ʻ/ʽ/ˎˎ;->ʼ:Lcom/google/ʻ/ʽ/ᴵ;

    return-object v0
.end method

.method public static ˋ()Lcom/google/ʻ/ʽ/ᴵ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u1d35$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/google/ʻ/ʽ/ᴵ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ᴵ$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˉ()Lcom/google/ʻ/ʽ/ـ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ـ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˎ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 684
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˎ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᵢᵢ;->ʻ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˑ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 700
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˉ()Lcom/google/ʻ/ʽ/ـ;

    move-result-object v0

    return-object v0
.end method

.method abstract ˈ()Lcom/google/ʻ/ʽ/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u0640<",
            "TV;>;"
        }
    .end annotation
.end method

.method public ˉ()Lcom/google/ʻ/ʽ/ـ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u0640<",
            "TV;>;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵ;->ʾ:Lcom/google/ʻ/ʽ/ـ;

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˈ()Lcom/google/ʻ/ʽ/ـ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ᴵ;->ʾ:Lcom/google/ʻ/ʽ/ـ;

    :cond_0
    return-object v0
.end method

.method public ˎ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵ;->ʼ:Lcom/google/ʻ/ʽ/ᵢ;

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->ˏ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ᴵ;->ʼ:Lcom/google/ʻ/ʽ/ᵢ;

    :cond_0
    return-object v0
.end method

.method abstract ˏ()Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public ˑ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵ;->ʽ:Lcom/google/ʻ/ʽ/ᵢ;

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᴵ;->י()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ᴵ;->ʽ:Lcom/google/ʻ/ʽ/ᵢ;

    :cond_0
    return-object v0
.end method

.method abstract י()Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract ـ()Z
.end method

.method ٴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
