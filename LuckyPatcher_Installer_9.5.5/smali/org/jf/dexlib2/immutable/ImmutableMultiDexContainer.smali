.class public Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;
.super Ljava/lang/Object;
.source "ImmutableMultiDexContainer.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/immutable/ImmutableDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final entries:Lcom/google/ʻ/ʽ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/ImmutableDexFile;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵ;->ˋ()Lcom/google/ʻ/ʽ/ᴵ$ʻ;

    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    new-instance v2, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    invoke-direct {v2, p0, v3, v1}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;-><init>(Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;Ljava/lang/String;Lorg/jf/dexlib2/immutable/ImmutableDexFile;)V

    .line 52
    invoke-virtual {v2}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->getEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/ᴵ$ʻ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᴵ$ʻ;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ$ʻ;->ʼ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->entries:Lcom/google/ʻ/ʽ/ᴵ;

    return-void
.end method


# virtual methods
.method public getDexEntryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->entries:Lcom/google/ʻ/ʽ/ᴵ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->ˑ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;

    move-result-object p1

    return-object p1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->entries:Lcom/google/ʻ/ʽ/ᴵ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;

    return-object p1
.end method
